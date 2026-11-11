.class public final Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lj9/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILj9/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ls9/c;->b:I

    iput p3, p0, Ls9/c;->c:I

    iput-object p4, p0, Ls9/c;->d:Lj9/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ls9/b;

    invoke-direct {v0, p0}, Ls9/b;-><init>(Ls9/c;)V

    return-object v0
.end method
