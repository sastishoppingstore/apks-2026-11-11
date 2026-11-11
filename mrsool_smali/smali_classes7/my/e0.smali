.class public final synthetic Lmy/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lmy/w;

.field public final synthetic b:Lmy/f0;


# direct methods
.method public synthetic constructor <init>(Lmy/f0;Lmy/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/e0;->b:Lmy/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lmy/e0;->F1:Lmy/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/e0;->b:Lmy/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lmy/e0;->F1:Lmy/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy/f0;->h(Lmy/f0;Lmy/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
