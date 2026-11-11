.class final Lmp/q$i;
.super Ljava/lang/Object;
.source "ButlerChatScreen.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/q;->d(Lgp/i;ZLc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/q$i;->b:Lgp/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmp/q$i;->b:Lgp/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp/i;->N()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lmp/q$i;->b:Lgp/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgp/i;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ai_chat_conversation_butler"

    .line 18
    .line 19
    const-string v4, "ai_chat_intro_butler"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1, v2}, Lsv/m2;->m2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljp/g;->a:Ljp/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljp/g;->j()Lsv/z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmp/q$i;->b:Lgp/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgp/i;->N()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lmp/q$i;->b:Lgp/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgp/i;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Lsv/z3;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/q$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method
