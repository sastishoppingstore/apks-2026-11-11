.class public final synthetic Lfw/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lfw/d;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lfw/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/b;->a:Lfw/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/b;->a:Lfw/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/b;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/d;->b(Lfw/d;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
