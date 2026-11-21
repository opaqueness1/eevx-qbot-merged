.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj5;-><init>(I)V

    sput-object v0, Lic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lic;->a:[I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lic;->b:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lic;->c:[I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lic;->d:[I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lic;->e:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lic;->g:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lic;->h:I

    .line 165
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lic;->i:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lic;->j:I

    .line 167
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lic;->k:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lic;->l:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lic;->m:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lic;->n:Z

    return-void
.end method

.method public constructor <init>(Lhc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lic;->a:[I

    iget-boolean v1, p1, Lhc;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lic;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lic;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lic;->d:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p1, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    iget-object v5, p0, Lic;->a:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lbz;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Lic;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lic;->a:[I

    add-int/lit8 v7, v3, 0x2

    iget v8, v4, Lbz;->b:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lbz;->c:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lbz;->d:I

    aput v8, v5, v6

    add-int/lit8 v3, v3, 0x5

    iget v6, v4, Lbz;->e:I

    aput v6, v5, v7

    iget-object v5, p0, Lic;->c:[I

    iget-object v6, v4, Lbz;->f:Lj40;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Lic;->d:[I

    iget-object v4, v4, Lbz;->g:Lj40;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lhc;->f:I

    iput v0, p0, Lic;->e:I

    iget-object v0, p1, Lhc;->h:Ljava/lang/String;

    iput-object v0, p0, Lic;->f:Ljava/lang/String;

    iget v0, p1, Lhc;->q:I

    iput v0, p0, Lic;->g:I

    iget v0, p1, Lhc;->i:I

    iput v0, p0, Lic;->h:I

    iget-object v0, p1, Lhc;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lic;->i:Ljava/lang/CharSequence;

    iget v0, p1, Lhc;->k:I

    iput v0, p0, Lic;->j:I

    iget-object v0, p1, Lhc;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lic;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhc;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lic;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lhc;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lic;->m:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lhc;->o:Z

    iput-boolean p1, p0, Lic;->n:Z

    return-void

    :cond_1
    const-string p0, "Not on back stack"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lic;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lic;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lic;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lic;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lic;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lic;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lic;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lic;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lic;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lic;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lic;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lic;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lic;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Lic;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
