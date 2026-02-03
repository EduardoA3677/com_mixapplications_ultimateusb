.class public final synthetic Lcom/applovin/impl/privacy/cmp/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/k0;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/c;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/c;->b:Lcom/applovin/impl/k0;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/c;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/c;->b:Lcom/applovin/impl/k0;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/c;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/c;->a:Lcom/applovin/impl/privacy/cmp/a;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
