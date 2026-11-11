.class public final Li30/c$a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/c$a;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;
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
.field final synthetic F1:Lc00/l;

.field final synthetic b:Li30/c$a;


# direct methods
.method public constructor <init>(Li30/c$a;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30/c$a$b;->b:Li30/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Li30/c$a$b;->F1:Lc00/l;

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
    .locals 2

    .line 1
    iget-object v0, p0, Li30/c$a$b;->b:Li30/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Li30/c$a;->e(Li30/c$a;)Lc30/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li30/c$a$b;->F1:Lc00/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
