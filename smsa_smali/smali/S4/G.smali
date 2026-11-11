.class public final LS4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lz3/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iput-object v0, p0, LS4/G;->b:Lz3/h;

    iput-object p1, p0, LS4/G;->a:Landroid/content/Intent;

    return-void
.end method
