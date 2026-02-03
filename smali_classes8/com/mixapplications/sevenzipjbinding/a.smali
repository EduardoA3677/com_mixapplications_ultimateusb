.class public final synthetic Lcom/mixapplications/sevenzipjbinding/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/mixapplications/sevenzipjbinding/a;->b:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mixapplications/sevenzipjbinding/a;->b:[Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->a([Ljava/lang/String;[Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
