.class public Lce0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/s;->a(Landroid/app/Activity;Ltw/b;Ltw/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lce0/s;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lce0/s;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/s$a;->F1:Lce0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/s$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce0/s$a;->F1:Lce0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/s$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Lce0/s;->d:Lce0/g0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lce0/q;->j:Lce0/q;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    const/16 v5, 0x106

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lce0/q;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lce0/q;->g:Lce0/z;

    .line 25
    .line 26
    iget-boolean v3, v2, Lce0/z;->a:Z

    .line 27
    .line 28
    iget-boolean v2, v2, Lce0/z;->b:Z

    .line 29
    .line 30
    iget-object v4, v0, Lce0/s;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lce0/g0;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lce0/g0;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v5, v1}, Lce0/g0;->a(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v5, Lce0/g0;->K1:Z

    .line 42
    .line 43
    iput-boolean v3, v5, Lce0/g0;->J1:Z

    .line 44
    .line 45
    iput-object v4, v5, Lce0/g0;->L1:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v5, Lce0/g0;->I1:Z

    .line 49
    .line 50
    iput-object v5, v0, Lce0/s;->d:Lce0/g0;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lce0/s;->d:Lce0/g0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
