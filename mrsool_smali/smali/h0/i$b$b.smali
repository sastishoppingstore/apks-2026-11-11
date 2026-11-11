.class final Lh0/i$b$b;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "writeable",
        "Lpz/j0;",
        "b",
        "(ZLuz/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lv2/w0;

.field final synthetic G1:Ln0/i0;

.field final synthetic H1:Lv2/s;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Lv2/w0;Ln0/i0;Lv2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$b$b;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$b$b;->F1:Lv2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$b$b;->G1:Ln0/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$b$b;->H1:Lv2/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ZLuz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lh0/i$b$b;->b:Lh0/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/z;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh0/i$b$b;->F1:Lv2/w0;

    .line 12
    .line 13
    iget-object p2, p0, Lh0/i$b$b;->b:Lh0/z;

    .line 14
    .line 15
    iget-object v0, p0, Lh0/i$b$b;->G1:Ln0/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln0/i0;->O()Lv2/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lh0/i$b$b;->H1:Lv2/s;

    .line 22
    .line 23
    iget-object v2, p0, Lh0/i$b$b;->G1:Ln0/i0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln0/i0;->J()Lv2/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lh0/i;->k(Lv2/w0;Lh0/z;Lv2/u0;Lv2/s;Lv2/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lh0/i$b$b;->b:Lh0/z;

    .line 34
    .line 35
    invoke-static {p1}, Lh0/i;->i(Lh0/z;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh0/i$b$b;->b(ZLuz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
