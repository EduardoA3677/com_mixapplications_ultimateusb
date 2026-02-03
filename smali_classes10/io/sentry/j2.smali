.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/j1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/j2;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/j2;->b:Ljava/util/HashMap;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/g;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/c;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/DebugImage;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/f;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/i;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/k;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/l;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/m;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/n;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/o;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/q3;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/r3;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/t3;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/u3;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/profilemeasurements/a;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/profilemeasurements/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/p;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/z3;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/a;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/c;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/g;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/i;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/j;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/l;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/rrweb/m;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/s;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/t;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/b5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/h5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/i5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/u;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/q5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/r5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/s5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/v5;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/w;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/x;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/r6;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/y;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/z;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/a0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/s4;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/b0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/protocol/d0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/b7;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/d7;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/f7;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/g7;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/protocol/h0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/protocol/j;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    const-class v1, Lio/sentry/n7;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/clientreport/b;-><init>(I)V

    const-class v1, Lio/sentry/clientreport/c;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/protocol/j0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/protocol/c0;-><init>(I)V

    const-class v1, Lio/sentry/protocol/i0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/j2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/sentry/a5;Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "\n"

    iget-object v1, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    const-string v2, "The SentryEnvelope object is required."

    invoke-static {p1, v2}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/j2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object v2, p1, Lio/sentry/a5;->a:Lio/sentry/b5;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v1}, Lio/sentry/p6;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/sentry/b5;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/a5;->b:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/g5;->f()[B

    move-result-object v4

    iget-object v2, v2, Lio/sentry/g5;->a:Lio/sentry/h5;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v1}, Lio/sentry/p6;->getMaxDepth()I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lio/sentry/h5;->serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Failed to create envelope item. Dropping it."

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    throw p1
.end method

.method public final c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/sentry/f2;

    invoke-direct {v2, p1}, Lio/sentry/f2;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/j2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lio/sentry/v1;->a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/f2;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/f2;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/f2;->X()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/f2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d(Ljava/io/BufferedInputStream;)Lio/sentry/a5;
    .locals 3

    iget-object v0, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/p6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/v0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/a5;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 5

    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-interface {v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/r5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->isEnablePrettySerializationOutput()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/j2;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const-string v4, "Serializing object: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v0}, Lio/sentry/p6;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/g2;

    invoke-virtual {v2, v1, v0, p1}, Lio/sentry/g2;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, p0, Lio/sentry/j2;->a:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getMaxDepth()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    invoke-virtual {v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/g2;

    invoke-virtual {v2, v1, p2, p1}, Lio/sentry/g2;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
