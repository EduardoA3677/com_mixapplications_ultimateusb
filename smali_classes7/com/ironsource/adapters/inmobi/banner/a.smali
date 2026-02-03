.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

.field public final synthetic g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;JLjava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/a;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/banner/a;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-wide p3, p0, Lcom/ironsource/adapters/inmobi/banner/a;->c:J

    iput-object p5, p0, Lcom/ironsource/adapters/inmobi/banner/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/adapters/inmobi/banner/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p7, p0, Lcom/ironsource/adapters/inmobi/banner/a;->f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    iput-object p8, p0, Lcom/ironsource/adapters/inmobi/banner/a;->g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iput-object p9, p0, Lcom/ironsource/adapters/inmobi/banner/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/ironsource/adapters/inmobi/banner/a;->g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iget-object v8, p0, Lcom/ironsource/adapters/inmobi/banner/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/a;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/banner/a;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-wide v2, p0, Lcom/ironsource/adapters/inmobi/banner/a;->c:J

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/banner/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adapters/inmobi/banner/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/ironsource/adapters/inmobi/banner/a;->f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;JLjava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    return-void
.end method
