.class public final synthetic Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/webkit/RestrictionAllowlist$ConfigTask;


# instance fields
.field public final synthetic a:Landroidx/webkit/RestrictionAllowlist$Builder;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/RestrictionAllowlist$Builder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/a;->a:Landroidx/webkit/RestrictionAllowlist$Builder;

    iput-object p2, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/webkit/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/webkit/a;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/webkit/a;->a:Landroidx/webkit/RestrictionAllowlist$Builder;

    invoke-static {v2, v0, v1, p1}, Landroidx/webkit/RestrictionAllowlist$Builder;->a(Landroidx/webkit/RestrictionAllowlist$Builder;Ljava/lang/Object;Ljava/lang/String;Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V

    return-void
.end method
