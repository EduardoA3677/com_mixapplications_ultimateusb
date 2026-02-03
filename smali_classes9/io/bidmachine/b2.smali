.class public final synthetic Lio/bidmachine/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/b2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/b2;->c:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/b2;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/b2;->c:Lio/bidmachine/NetworkRegistryCallback;

    iget-object v2, p0, Lio/bidmachine/b2;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/bidmachine/NetworkRegistry;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
