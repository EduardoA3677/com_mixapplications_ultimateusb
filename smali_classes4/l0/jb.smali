.class public final Ll0/jb;
.super Ll0/nb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j:Ll0/b5;

.field public final k:Ll0/g;

.field public final l:Ll0/ua;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll0/b5;Ll0/g;Ll0/ua;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ll0/lb;->a:Ll0/lb;

    iget-object v1, p3, Ll0/ua;->c:Ljava/lang/String;

    sget-object v2, Ll0/l;->c:Ll0/l;

    invoke-direct {p0, v0, v1, v2, p4}, Ll0/nb;-><init>(Ll0/lb;Ljava/lang/String;Ll0/l;Ljava/io/File;)V

    sget-object p4, Ll0/kb;->b:Ll0/kb;

    iput-object p4, p0, Ll0/nb;->i:Ll0/kb;

    iput-object p1, p0, Ll0/jb;->j:Ll0/b5;

    iput-object p2, p0, Ll0/jb;->k:Ll0/g;

    iput-object p3, p0, Ll0/jb;->l:Ll0/ua;

    iput-object p5, p0, Ll0/jb;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Llc/c;
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ll0/jb;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Chartboost-Android-SDK  9.10.2"

    const-string v2, "X-Chartboost-Client"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll0/jb;->k:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->a()Ll0/dd;

    move-result-object v0

    iget v0, v0, Ll0/dd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Chartboost-Reachability"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llc/c;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ll0/cd;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll0/jb;->j:Ll0/b5;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Ll0/b5;->c(Ll0/jb;Lm0/e;Ll0/cd;)V

    return-void
.end method

.method public final k(Lm0/e;Ll0/cd;)V
    .locals 1

    iget-object v0, p0, Ll0/jb;->j:Ll0/b5;

    invoke-virtual {v0, p0, p1, p2}, Ll0/b5;->c(Ll0/jb;Lm0/e;Ll0/cd;)V

    return-void
.end method
