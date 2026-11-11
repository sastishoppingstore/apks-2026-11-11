.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm1/b;


# direct methods
.method public synthetic constructor <init>(Lm1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->b:Lm1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->b:Lm1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/b;->a(Lm1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
