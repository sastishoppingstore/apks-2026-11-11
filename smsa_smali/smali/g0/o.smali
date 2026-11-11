.class public final Lg0/o;
.super Lg0/p;
.source "SourceFile"


# instance fields
.field public final a:Lj9/p;

.field public final b:Lu9/m;

.field public final c:Lg0/H;

.field public final d:Lb9/i;


# direct methods
.method public constructor <init>(Lj9/p;Lu9/n;Lg0/H;Lb9/i;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->a:Lj9/p;

    iput-object p2, p0, Lg0/o;->b:Lu9/m;

    iput-object p3, p0, Lg0/o;->c:Lg0/H;

    iput-object p4, p0, Lg0/o;->d:Lb9/i;

    return-void
.end method
