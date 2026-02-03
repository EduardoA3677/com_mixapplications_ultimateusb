.class public abstract Lqf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqf/k;->d:Lqf/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    iget-object v0, v0, Lqf/k;->a:[B

    sput-object v0, Lqf/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    return-void
.end method
