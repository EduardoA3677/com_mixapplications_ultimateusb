.class public final Lio/bidmachine/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lio/bidmachine/i;


# direct methods
.method public constructor <init>(Lio/bidmachine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/j;->a:Lio/bidmachine/i;

    return-void
.end method


# virtual methods
.method public final onExpired()V
    .locals 4

    new-instance v0, Lwb/a;

    sget-object v1, Lwb/a;->f:Lwb/a;

    const/4 v2, -0x1

    const-string v3, "Creative loading timeout reached"

    invoke-direct {v0, v1, v2, v3}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/j;->a:Lio/bidmachine/i;

    invoke-virtual {v1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V

    return-void
.end method
