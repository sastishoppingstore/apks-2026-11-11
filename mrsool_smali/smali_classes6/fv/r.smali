.class public final synthetic Lfv/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/intercom/android/sdk/UnreadConversationCountListener;


# instance fields
.field public final synthetic a:Lfv/v;


# direct methods
.method public synthetic constructor <init>(Lfv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/r;->a:Lfv/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCountUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/r;->a:Lfv/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfv/v;->a(Lfv/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
