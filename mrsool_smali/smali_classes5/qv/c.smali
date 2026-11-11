.class public final synthetic Lqv/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/mrsool/utils/b$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/c;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lqv/c;->b:Lcom/mrsool/utils/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/c;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/c;->b:Lcom/mrsool/utils/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/utils/b$c;->a(Ljava/lang/Throwable;Lcom/mrsool/utils/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
