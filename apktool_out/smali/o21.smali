.class public abstract Lo21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lo4;)V
    .locals 1

    sget-object v0, Lr21;->c:Lg7;

    invoke-virtual {v0}, Lh7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls21;->a:Lt21;

    invoke-interface {v0, p0}, Lt21;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lj21;

    invoke-direct {v0, p3}, Lj21;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvd;

    invoke-direct {p3, v0}, Lvd;-><init>(Lj21;)V

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method
