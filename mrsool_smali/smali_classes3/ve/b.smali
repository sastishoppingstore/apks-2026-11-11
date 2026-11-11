.class public final synthetic Lve/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lye/a$a;


# instance fields
.field public final synthetic a:Lve/c;

.field public final synthetic b:Lpe/p;

.field public final synthetic c:Lpe/i;


# direct methods
.method public synthetic constructor <init>(Lve/c;Lpe/p;Lpe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/b;->a:Lve/c;

    .line 5
    .line 6
    iput-object p2, p0, Lve/b;->b:Lpe/p;

    .line 7
    .line 8
    iput-object p3, p0, Lve/b;->c:Lpe/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lve/b;->a:Lve/c;

    .line 2
    .line 3
    iget-object v1, p0, Lve/b;->b:Lpe/p;

    .line 4
    .line 5
    iget-object v2, p0, Lve/b;->c:Lpe/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lve/c;->b(Lve/c;Lpe/p;Lpe/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
