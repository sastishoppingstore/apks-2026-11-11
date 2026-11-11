.class public final synthetic Lj9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/c;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/c;->F1:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/c;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/c;->F1:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amplitude/android/sessionreplay/a;->a(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
