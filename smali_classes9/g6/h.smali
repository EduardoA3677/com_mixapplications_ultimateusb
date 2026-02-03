.class public final Lg6/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final a:Lg6/i;


# direct methods
.method public constructor <init>(Lg6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/i;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    new-instance v0, Lf2/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/h;->a:Lg6/i;

    invoke-virtual {p1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void
.end method
