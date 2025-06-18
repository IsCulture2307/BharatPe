.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    move-result p4

    if-lt p3, p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->d()I

    move-result p2

    if-gt p3, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->g:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;->a(J)V

    :cond_0
    return-void
.end method
