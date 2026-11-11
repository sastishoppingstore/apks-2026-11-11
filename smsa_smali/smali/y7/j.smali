.class public final Ly7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;
.implements Lg8/a;


# instance fields
.field public final a:Ly7/h;

.field public final b:Ly7/i;

.field public final c:Ly7/i;


# direct methods
.method public constructor <init>(Ly7/h;Ly7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/j;->a:Ly7/h;

    new-instance p2, Ly7/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ly7/i;-><init>(Ly7/h;Ly7/j;I)V

    iput-object p2, p0, Ly7/j;->b:Ly7/i;

    new-instance p2, Ly7/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ly7/i;-><init>(Ly7/h;Ly7/j;I)V

    iput-object p2, p0, Ly7/j;->c:Ly7/i;

    return-void
.end method
