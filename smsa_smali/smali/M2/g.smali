.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final a:LV8/a;

.field public final b:LV8/a;


# direct methods
.method public constructor <init>(LQ2/c;LM2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/g;->a:LV8/a;

    iput-object p2, p0, LM2/g;->b:LV8/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM2/g;->a:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LM2/g;->b:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LM2/f;

    check-cast v1, LM2/d;

    invoke-direct {v2, v0, v1}, LM2/f;-><init>(Landroid/content/Context;LM2/d;)V

    return-object v2
.end method
