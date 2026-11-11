.class public final Ln2/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ll2/e;

.field public final b:Z

.field public c:Ln2/z;


# direct methods
.method public constructor <init>(Ll2/e;Ln2/t;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/b;->a:Ll2/e;

    iget-boolean p1, p2, Ln2/t;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ln2/b;->c:Ln2/z;

    iput-boolean p1, p0, Ln2/b;->b:Z

    return-void
.end method
