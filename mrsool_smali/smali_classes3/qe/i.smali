.class Lqe/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lze/a;

.field private final c:Lze/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lze/a;Lze/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/i;->b:Lze/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqe/i;->c:Lze/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lqe/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/i;->b:Lze/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/i;->c:Lze/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqe/h;->a(Landroid/content/Context;Lze/a;Lze/a;Ljava/lang/String;)Lqe/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
