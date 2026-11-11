.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljc/e$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljc/e;


# direct methods
.method public synthetic constructor <init>(ZLjc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljc/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljc/d;->b:Ljc/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljc/d;->b:Ljc/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljc/e;->a(ZLjc/e;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
