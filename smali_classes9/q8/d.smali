.class public final Lq8/d;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lm7/p;

.field public final c:Lm7/p;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lk8/g0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lm7/p;

    sget-object v0, Ln7/q;->a:[B

    invoke-direct {p1, v0}, Lm7/p;-><init>([B)V

    iput-object p1, p0, Lq8/d;->b:Lm7/p;

    new-instance p1, Lm7/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Lq8/d;->c:Lm7/p;

    return-void
.end method
