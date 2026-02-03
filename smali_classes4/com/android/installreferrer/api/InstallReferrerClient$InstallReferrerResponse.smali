.class public interface abstract annotation Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallReferrerResponse"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final FEATURE_NOT_SUPPORTED:I = 0x2

.field public static final OK:I = 0x0

.field public static final PERMISSION_ERROR:I = 0x4

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_UNAVAILABLE:I = 0x1
