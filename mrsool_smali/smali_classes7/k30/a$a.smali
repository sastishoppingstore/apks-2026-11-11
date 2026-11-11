.class public final Lk30/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk30/a;->c(Lk30/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lk30/a;

.field final synthetic b:Lk30/j;


# direct methods
.method public constructor <init>(Lk30/j;Lk30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk30/a$a;->b:Lk30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lk30/a$a;->F1:Lk30/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk30/a$a;->b:Lk30/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/a$a;->F1:Lk30/a;

    .line 4
    .line 5
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lk30/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
