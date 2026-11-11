.class public final synthetic Ljs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/a4$a;


# instance fields
.field public final synthetic a:Ljs/b;

.field public final synthetic b:Ljs/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljs/b;Ljs/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/a;->a:Ljs/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/a;->b:Ljs/b$a;

    .line 7
    .line 8
    iput p3, p0, Ljs/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqv/a4$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs/a;->a:Ljs/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/a;->b:Ljs/b$a;

    .line 4
    .line 5
    iget v2, p0, Ljs/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljs/b;->N(Ljs/b;Ljs/b$a;ILqv/a4$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
