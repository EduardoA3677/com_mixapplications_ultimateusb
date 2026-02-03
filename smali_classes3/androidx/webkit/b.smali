.class public final synthetic Landroidx/webkit/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewStartUpConfig;

.field public final synthetic b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/b;->a:Landroidx/webkit/WebViewStartUpConfig;

    iput-object p2, p0, Landroidx/webkit/b;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iput-object p3, p0, Landroidx/webkit/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/b;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iget-object v1, p0, Landroidx/webkit/b;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/webkit/b;->a:Landroidx/webkit/WebViewStartUpConfig;

    invoke-static {v2, v0, v1}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V

    return-void
.end method
