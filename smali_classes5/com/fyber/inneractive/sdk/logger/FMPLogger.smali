.class public abstract Lcom/fyber/inneractive/sdk/logger/FMPLogger;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public varargs abstract log(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warning(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
