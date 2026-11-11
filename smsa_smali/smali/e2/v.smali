.class public final Le2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/x;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/v;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Le2/v;->b:Lg2/a;

    return-void
.end method
