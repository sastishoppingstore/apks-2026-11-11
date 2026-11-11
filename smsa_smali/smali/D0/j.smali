.class public final LD0/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LD0/l;


# direct methods
.method public constructor <init>(LD0/l;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LD0/j;->c:LD0/l;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LD0/j;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, LD0/j;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, LD0/j;->c:LD0/l;

    iget-object v0, p1, LD0/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LD0/l;->j:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v2, p1, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {v0, v1, v2}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LD0/l;->a(LD0/g;)V

    return-void
.end method
