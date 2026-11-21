.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->a:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldf0;

    sget v0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget-object p0, p0, Lss0;->a:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    iget p1, p1, Ldf0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
