.class public final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/g;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/m;->b:Landroidx/work/g;

    return-void
.end method
