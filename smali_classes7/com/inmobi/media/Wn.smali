.class public final Lcom/inmobi/media/Wn;
.super Lcom/inmobi/media/Q9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ANRWatchDogEvent"

    invoke-static {p1}, Lcom/inmobi/media/il;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANRWatchDog"

    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Wn;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
