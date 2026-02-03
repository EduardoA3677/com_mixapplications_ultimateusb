.class Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/StackTraceElement;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;->b:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;->b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
