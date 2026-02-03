.class public final Landroidx/webkit/RestrictionAllowlist$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/RestrictionAllowlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mConfigTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/RestrictionAllowlist$ConfigTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/RestrictionAllowlist$Builder;->mConfigTasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/webkit/RestrictionAllowlist$Builder;->mOriginPatterns:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/webkit/RestrictionAllowlist$Builder;Ljava/lang/Object;Ljava/lang/String;Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/RestrictionAllowlist$Builder;->lambda$addJavaScriptInterface$0(Ljava/lang/Object;Ljava/lang/String;Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V

    return-void
.end method

.method private synthetic lambda$addJavaScriptInterface$0(Ljava/lang/Object;Ljava/lang/String;Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/RestrictionAllowlist$Builder;->mOriginPatterns:Ljava/util/List;

    invoke-virtual {p3, p1, p2, v0}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)Landroidx/webkit/RestrictionAllowlist$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/RestrictionAllowlist$Builder;->mConfigTasks:Ljava/util/List;

    new-instance v1, Landroidx/webkit/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/webkit/a;-><init>(Landroidx/webkit/RestrictionAllowlist$Builder;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/webkit/RestrictionAllowlist;
    .locals 3

    new-instance v0, Landroidx/webkit/RestrictionAllowlist;

    iget-object v1, p0, Landroidx/webkit/RestrictionAllowlist$Builder;->mConfigTasks:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/webkit/RestrictionAllowlist;-><init>(Ljava/util/List;Landroidx/webkit/RestrictionAllowlist$1;)V

    return-object v0
.end method
