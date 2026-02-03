.class public final Lkc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lrc/r;


# instance fields
.field public final a:Lrc/n;

.field public final b:Lrc/a0;

.field public final c:Lvc/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    iput-object v0, p0, Lkc/e;->a:Lrc/n;

    new-instance v0, Lrc/a0;

    invoke-direct {v0}, Lrc/a0;-><init>()V

    iput-object v0, p0, Lkc/e;->b:Lrc/a0;

    new-instance v0, Lvc/d;

    invoke-direct {v0}, Lvc/d;-><init>()V

    iput-object v0, p0, Lkc/e;->c:Lvc/d;

    return-void
.end method


# virtual methods
.method public final getHeaders()Lrc/n;
    .locals 1

    iget-object v0, p0, Lkc/e;->a:Lrc/n;

    return-object v0
.end method
