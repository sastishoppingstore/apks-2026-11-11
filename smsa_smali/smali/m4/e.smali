.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm4/e;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm4/e;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lm4/e;->a:Lm4/a;

    return-void
.end method
