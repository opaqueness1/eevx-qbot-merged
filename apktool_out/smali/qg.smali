.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfo;

.field public static final c:Lpg;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lqg;

.field public static final f:Lqg;

.field public static final g:Lqg;

.field public static final h:Lqg;

.field public static final i:Lqg;

.field public static final j:Lqg;

.field public static final k:Lqg;

.field public static final l:Lqg;

.field public static final m:Lqg;

.field public static final n:Lqg;

.field public static final o:Lqg;

.field public static final p:Lqg;

.field public static final q:Lqg;

.field public static final r:Lqg;

.field public static final s:Lqg;

.field public static final t:Lqg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lqg;->b:Lfo;

    new-instance v0, Lpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    sput-object v0, Lqg;->c:Lpg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lqg;->d:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->e:Lqg;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->f:Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->g:Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->h:Lqg;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->i:Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->j:Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->k:Lqg;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->l:Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->m:Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->n:Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->o:Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->p:Lqg;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->q:Lqg;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->r:Lqg;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->s:Lqg;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    move-result-object v0

    sput-object v0, Lqg;->t:Lqg;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Lfo;->v(Ljava/lang/String;)Lqg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqg;->a:Ljava/lang/String;

    return-object p0
.end method
