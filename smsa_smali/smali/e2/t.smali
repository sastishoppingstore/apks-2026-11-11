.class public final Le2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/j;


# instance fields
.field public final a:Lg2/a;

.field public final b:Lc2/a;

.field public final c:Ld2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lc2/a;Lg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2/t;->b:Lc2/a;

    iput-object p3, p0, Le2/t;->a:Lg2/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object p1

    iput-object p1, p0, Le2/t;->c:Ld2/q;

    return-void
.end method
