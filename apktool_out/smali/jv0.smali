.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Luv0;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Landroid/widget/LinearLayout;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Ljv0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ljv0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ljv0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ljv0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Ljv0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Ljv0;->g:Luv0;

    iput-object p8, p0, Ljv0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Ljv0;->i:Landroid/widget/TextView;

    iput-object p10, p0, Ljv0;->j:Landroid/widget/TextView;

    iput-object p11, p0, Ljv0;->k:Lcom/google/android/material/button/MaterialButton;

    iput-object p12, p0, Ljv0;->l:Landroid/widget/TextView;

    iput-object p13, p0, Ljv0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Ljv0;->n:Landroid/widget/TextView;

    iput-object p15, p0, Ljv0;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljv0;->p:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljv0;->q:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljv0;->r:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljv0;->s:Landroid/widget/LinearLayout;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljv0;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v3, v0, Ljv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-boolean v1, v3, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    iget v4, v3, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget-object v1, v3, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzu0;

    iget-object v5, v0, Ljv0;->b:Landroid/widget/TextView;

    iget-object v6, v0, Ljv0;->c:Landroid/widget/TextView;

    iget-object v7, v0, Ljv0;->d:Landroid/widget/TextView;

    iget-object v8, v0, Ljv0;->e:Landroid/widget/TextView;

    iget-object v9, v0, Ljv0;->f:Landroid/widget/TextView;

    iget-object v10, v0, Ljv0;->g:Luv0;

    iget-object v11, v0, Ljv0;->h:Landroid/widget/TextView;

    iget-object v12, v0, Ljv0;->i:Landroid/widget/TextView;

    iget-object v13, v0, Ljv0;->j:Landroid/widget/TextView;

    iget-object v14, v0, Ljv0;->k:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v0, Ljv0;->l:Landroid/widget/TextView;

    move-object/from16 v16, v2

    iget-object v2, v0, Ljv0;->m:Landroid/widget/TextView;

    move-object/from16 v17, v2

    iget-object v2, v0, Ljv0;->n:Landroid/widget/TextView;

    move-object/from16 v18, v2

    iget-object v2, v0, Ljv0;->o:Landroid/widget/TextView;

    move-object/from16 v19, v2

    iget-object v2, v0, Ljv0;->p:Landroid/widget/TextView;

    move-object/from16 v20, v2

    iget-object v2, v0, Ljv0;->q:Landroid/widget/TextView;

    move-object/from16 v21, v2

    iget-object v2, v0, Ljv0;->r:Landroid/widget/TextView;

    move-object/from16 v22, v2

    iget-object v2, v0, Ljv0;->s:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ljv0;->t:Landroid/widget/TextView;

    move-object/from16 v23, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lzu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
