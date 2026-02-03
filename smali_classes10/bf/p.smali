.class public final Lbf/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lbf/b;

.field public static final c:Lbf/o;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lbf/p;

.field public static final f:Lbf/p;

.field public static final g:Lbf/p;

.field public static final h:Lbf/p;

.field public static final i:Lbf/p;

.field public static final j:Lbf/p;

.field public static final k:Lbf/p;

.field public static final l:Lbf/p;

.field public static final m:Lbf/p;

.field public static final n:Lbf/p;

.field public static final o:Lbf/p;

.field public static final p:Lbf/p;

.field public static final q:Lbf/p;

.field public static final r:Lbf/p;

.field public static final s:Lbf/p;

.field public static final t:Lbf/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf/p;->b:Lbf/b;

    new-instance v1, Lbf/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbf/p;->c:Lbf/o;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lbf/p;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->e:Lbf/p;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->f:Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->g:Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->h:Lbf/p;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->i:Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->j:Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->k:Lbf/p;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->l:Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->m:Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->n:Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->o:Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->p:Lbf/p;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->q:Lbf/p;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->r:Lbf/p;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->s:Lbf/p;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    move-result-object v1

    sput-object v1, Lbf/p;->t:Lbf/p;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lbf/b;->a(Lbf/b;Ljava/lang/String;)Lbf/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbf/p;->a:Ljava/lang/String;

    return-object v0
.end method
