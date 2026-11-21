.class public final Lkd;
.super Lk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    sput-object v0, Lkd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkd;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lkd;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lkd;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lkd;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lkd;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 49
    invoke-direct {p0, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 50
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iput v0, p0, Lkd;->c:I

    .line 51
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 52
    iput v0, p0, Lkd;->d:I

    .line 53
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 54
    iput-boolean v0, p0, Lkd;->e:Z

    .line 55
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iput-boolean v0, p0, Lkd;->f:Z

    .line 56
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 57
    iput-boolean p1, p0, Lkd;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lkd;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lkd;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkd;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkd;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lkd;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
