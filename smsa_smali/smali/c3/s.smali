.class public final Lc3/s;
.super Lc3/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lb3/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lb3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->a:Landroid/content/Intent;

    iput-object p2, p0, Lc3/s;->b:Lb3/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc3/s;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc3/s;->b:Lb3/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb3/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
