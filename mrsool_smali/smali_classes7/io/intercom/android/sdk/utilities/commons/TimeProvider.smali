.class public interface abstract Lio/intercom/android/sdk/utilities/commons/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# static fields
.field public static final SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method
