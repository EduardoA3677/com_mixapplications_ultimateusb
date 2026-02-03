.class public final Lorg/bidon/bigoads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:Lld/h;


# direct methods
.method public constructor <init>(Lld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/bigoads/a;->a:Lld/h;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/bigoads/a;->a:Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
