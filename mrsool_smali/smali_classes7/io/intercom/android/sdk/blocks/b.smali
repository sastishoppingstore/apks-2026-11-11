.class public final synthetic Lio/intercom/android/sdk/blocks/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic b:Lio/intercom/android/sdk/blocks/Video$2;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/Video$2;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/b;->b:Lio/intercom/android/sdk/blocks/Video$2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/b;->F1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/b;->G1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/b;->H1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/b;->b:Lio/intercom/android/sdk/blocks/Video$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/b;->F1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/b;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/blocks/Video$2;->a(Lio/intercom/android/sdk/blocks/Video$2;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
