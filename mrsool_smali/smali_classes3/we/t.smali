.class public final synthetic Lwe/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwe/v;


# direct methods
.method public synthetic constructor <init>(Lwe/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/t;->b:Lwe/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/t;->b:Lwe/v;

    .line 2
    .line 3
    invoke-static {v0}, Lwe/v;->b(Lwe/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
