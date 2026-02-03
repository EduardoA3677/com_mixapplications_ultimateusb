.class public abstract Le6/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le6/s;


# instance fields
.field public final a:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/g;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le6/g;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public final b(Lwb/a;)V
    .locals 1

    iget-object v0, p0, Le6/g;->a:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le6/g;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdShown()V

    return-void
.end method
