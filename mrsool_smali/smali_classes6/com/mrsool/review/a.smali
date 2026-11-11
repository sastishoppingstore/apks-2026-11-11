.class public final synthetic Lcom/mrsool/review/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/a4$a;


# instance fields
.field public final synthetic a:Lcom/mrsool/review/b;

.field public final synthetic b:Lcom/mrsool/review/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/review/b;Lcom/mrsool/review/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/review/a;->a:Lcom/mrsool/review/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/review/a;->b:Lcom/mrsool/review/b$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/mrsool/review/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqv/a4$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/a;->a:Lcom/mrsool/review/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/review/a;->b:Lcom/mrsool/review/b$a;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/review/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/review/b;->N(Lcom/mrsool/review/b;Lcom/mrsool/review/b$a;ILqv/a4$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
